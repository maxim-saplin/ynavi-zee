.class public abstract Lcom/yandex/div/evaluable/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/div/evaluable/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/l;->d:Lcom/yandex/div/evaluable/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/l;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/evaluable/l;->b:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/evaluable/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/evaluable/l;->b:Z

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/evaluable/l;->b:Z

    return v0
.end method

.method public final c(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/l;->d(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/evaluable/l;->c:Z

    return-object p1
.end method

.method public abstract d(Lcom/yandex/div/evaluable/r;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/evaluable/l;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/l;->b:Z

    return-void
.end method
