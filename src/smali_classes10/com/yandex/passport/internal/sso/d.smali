.class public final Lcom/yandex/passport/internal/sso/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/internal/sso/c;

.field public static final d:I = 0x8

.field private static final e:Ljava/lang/String; = "size"

.field private static final f:Ljava/lang/String; = "uid"

.field private static final g:Ljava/lang/String; = "last-action-timestamp"

.field private static final h:Ljava/lang/String; = "last-action"

.field private static final i:Ljava/lang/String; = "last-action-local-timestamp"

.field private static final j:Ljava/lang/String; = "name"

.field private static final k:Ljava/lang/String; = "token"

.field private static final l:Ljava/lang/String; = "user-info-body"

.field private static final m:Ljava/lang/String; = "user-info-meta"

.field private static final n:Ljava/lang/String; = "stash-body"

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/passport/internal/sso/b;

.field private final b:Lcom/yandex/passport/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/internal/sso/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sso/d;->c:Lcom/yandex/passport/internal/sso/c;

    const-string v0, "uid"

    const-string v1, "user-info-body"

    const-string v2, "name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/sso/d;->o:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/sso/b;Lcom/yandex/passport/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    iput-object p2, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/sso/d;->o:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/sso/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    return-object v0
.end method

.method public final c()Lcom/yandex/passport/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    return-object v0
.end method

.method public final d(I)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/yandex/passport/internal/sso/d;->c:Lcom/yandex/passport/internal/sso/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uid"

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/sso/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last-action-timestamp"

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/sso/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "last-action"

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/sso/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last-action-local-timestamp"

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/sso/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/sso/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    if-eqz v1, :cond_0

    const-string v1, "name"

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/sso/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    iget-object v2, v2, Lcom/yandex/passport/internal/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/sso/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    iget-object v2, v2, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user-info-body"

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/sso/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    iget-object v2, v2, Lcom/yandex/passport/internal/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user-info-meta"

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/sso/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    iget-object v2, v2, Lcom/yandex/passport/internal/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stash-body"

    invoke-static {p1, v1}, Lcom/yandex/passport/internal/sso/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    iget-object v1, v1, Lcom/yandex/passport/internal/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/sso/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/sso/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    iget-object v3, p1, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    iget-object p1, p1, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/passport/internal/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SsoAccount(accountAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/d;->a:Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/sso/d;->b:Lcom/yandex/passport/internal/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
