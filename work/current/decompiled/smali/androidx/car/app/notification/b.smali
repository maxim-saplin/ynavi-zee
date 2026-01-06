.class public final Landroidx/car/app/notification/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "CarAppExtender"

.field private static final l:Ljava/lang/String; = "androidx.car.app.EXTENSIONS"

.field private static final m:Ljava/lang/String; = "content_title"

.field private static final n:Ljava/lang/String; = "content_text"

.field private static final o:Ljava/lang/String; = "small_res_id"

.field private static final p:Ljava/lang/String; = "large_bitmap"

.field private static final q:Ljava/lang/String; = "content_intent"

.field private static final r:Ljava/lang/String; = "delete_intent"

.field private static final s:Ljava/lang/String; = "actions"

.field private static final t:Ljava/lang/String; = "importance"

.field private static final u:Ljava/lang/String; = "color"

.field private static final v:Ljava/lang/String; = "channel_id"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/app/PendingIntent;

.field private f:Landroid/app/PendingIntent;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroidx/car/app/model/CarColor;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/car/app/notification/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/car/app/notification/a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/car/app/notification/b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/car/app/notification/a;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/car/app/notification/b;->b:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/car/app/notification/a;->c:I

    iput v0, p0, Landroidx/car/app/notification/b;->c:I

    iget-object v0, p1, Landroidx/car/app/notification/a;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/car/app/notification/b;->d:Landroid/graphics/Bitmap;

    iget-object v0, p1, Landroidx/car/app/notification/a;->e:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/car/app/notification/b;->e:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroidx/car/app/notification/a;->f:Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/car/app/notification/b;->f:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroidx/car/app/notification/a;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/car/app/notification/b;->g:Ljava/util/ArrayList;

    iget v0, p1, Landroidx/car/app/notification/a;->h:I

    iput v0, p0, Landroidx/car/app/notification/b;->h:I

    iget-object v0, p1, Landroidx/car/app/notification/a;->i:Landroidx/car/app/model/CarColor;

    iput-object v0, p0, Landroidx/car/app/notification/b;->i:Landroidx/car/app/model/CarColor;

    iget-object p1, p1, Landroidx/car/app/notification/a;->j:Ljava/lang/String;

    iput-object p1, p0, Landroidx/car/app/notification/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/n0;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/car/app/notification/b;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v2, "content_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Landroidx/car/app/notification/b;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "content_text"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget v1, p0, Landroidx/car/app/notification/b;->c:I

    if-eqz v1, :cond_2

    const-string v2, "small_res_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Landroidx/car/app/notification/b;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const-string v2, "large_bitmap"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, p0, Landroidx/car/app/notification/b;->e:Landroid/app/PendingIntent;

    if-eqz v1, :cond_4

    const-string v2, "content_intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v1, p0, Landroidx/car/app/notification/b;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_5

    const-string v2, "delete_intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, p0, Landroidx/car/app/notification/b;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "actions"

    iget-object v2, p0, Landroidx/car/app/notification/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    const-string v1, "importance"

    iget v2, p0, Landroidx/car/app/notification/b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/car/app/notification/b;->i:Landroidx/car/app/model/CarColor;

    if-eqz v1, :cond_7

    :try_start_0
    invoke-static {v1}, Landroidx/car/app/serialization/e;->p(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CarAppExtender"

    const-string v3, "Failed to serialize the notification color"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_0
    iget-object v1, p0, Landroidx/car/app/notification/b;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "channel_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroidx/core/app/n0;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "androidx.car.app.EXTENSIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
