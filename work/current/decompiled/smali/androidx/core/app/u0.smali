.class public final Landroidx/core/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:Ljava/lang/String; = "text"

.field static final h:Ljava/lang/String; = "time"

.field static final i:Ljava/lang/String; = "sender"

.field static final j:Ljava/lang/String; = "type"

.field static final k:Ljava/lang/String; = "uri"

.field static final l:Ljava/lang/String; = "extras"

.field static final m:Ljava/lang/String; = "person"

.field static final n:Ljava/lang/String; = "sender_person"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:J

.field private final c:Landroidx/core/app/l1;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroidx/core/app/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/u0;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/u0;->a:Ljava/lang/CharSequence;

    iput-wide p2, p0, Landroidx/core/app/u0;->b:J

    iput-object p4, p0, Landroidx/core/app/u0;->c:Landroidx/core/app/l1;

    return-void
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v3, Landroidx/core/app/u0;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    const-string v6, "text"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const-string v5, "time"

    iget-wide v6, v3, Landroidx/core/app/u0;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v3, Landroidx/core/app/u0;->c:Landroidx/core/app/l1;

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroidx/core/app/l1;->a:Ljava/lang/CharSequence;

    const-string v6, "sender"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1

    iget-object v5, v3, Landroidx/core/app/u0;->c:Landroidx/core/app/l1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/core/app/j1;->f(Landroidx/core/app/l1;)Landroid/app/Person;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/app/t0;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v6, "sender_person"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    iget-object v5, v3, Landroidx/core/app/u0;->c:Landroidx/core/app/l1;

    invoke-virtual {v5}, Landroidx/core/app/l1;->h()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "person"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    iget-object v5, v3, Landroidx/core/app/u0;->e:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "type"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v3, Landroidx/core/app/u0;->f:Landroid/net/Uri;

    if-eqz v5, :cond_4

    const-string v6, "uri"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v3, v3, Landroidx/core/app/u0;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v5, "extras"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/app/u0;->e:Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/u0;->f:Landroid/net/Uri;

    return-void
.end method

.method public final c()Landroid/app/Notification$MessagingStyle$Message;
    .locals 6

    iget-object v0, p0, Landroidx/core/app/u0;->c:Landroidx/core/app/l1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroidx/core/app/u0;->a:Ljava/lang/CharSequence;

    iget-wide v4, p0, Landroidx/core/app/u0;->b:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/core/app/j1;->f(Landroidx/core/app/l1;)Landroid/app/Person;

    move-result-object v3

    :goto_0
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/t0;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/core/app/u0;->a:Ljava/lang/CharSequence;

    iget-wide v4, p0, Landroidx/core/app/u0;->b:J

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/core/app/l1;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v1, v4, v5, v3}, Landroidx/core/app/s0;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Landroidx/core/app/u0;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/core/app/u0;->f:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Landroidx/core/app/s0;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    :cond_3
    return-object v0
.end method
