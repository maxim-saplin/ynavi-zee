.class public abstract Lcom/yandex/music/shared/experiments/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/music/shared/experiments/api/a;

.field public static final g:Ljava/lang/String; = "on"

.field public static final h:Ljava/lang/String; = "off"

.field public static final i:Ljava/lang/String; = "default"

.field public static final j:Ljava/lang/String; = "control"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field protected e:Lcom/yandex/music/shared/experiments/api/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/experiments/api/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/experiments/api/c;->f:Lcom/yandex/music/shared/experiments/api/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/experiments/api/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/yandex/music/shared/experiments/api/c;->a:Z

    invoke-virtual {p2}, Lcom/yandex/music/shared/experiments/api/b;->b()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/music/shared/experiments/api/c;->b:Ljava/util/List;

    invoke-virtual {p2}, Lcom/yandex/music/shared/experiments/api/b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/music/shared/experiments/api/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "_NotReady"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/experiments/impl/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/experiments/api/c;->e:Lcom/yandex/music/shared/experiments/api/j;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/experiments/api/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/c;->e:Lcom/yandex/music/shared/experiments/api/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/yandex/music/shared/experiments/impl/g;

    invoke-virtual {v0, p0}, Lcom/yandex/music/shared/experiments/impl/g;->q(Lcom/yandex/music/shared/experiments/api/c;)Lcom/yandex/music/shared/experiments/api/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/experiments/api/c;->a:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/experiments/api/c;->e:Lcom/yandex/music/shared/experiments/api/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/music/shared/experiments/api/c;->d:Ljava/lang/String;

    const/4 v2, 0x1

    check-cast v0, Lcom/yandex/music/shared/experiments/impl/g;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/music/shared/experiments/impl/g;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 0

    return-void
.end method
