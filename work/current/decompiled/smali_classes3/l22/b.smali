.class public abstract Ll22/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll22/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ll22/b;->b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    iput-boolean p3, p0, Ll22/b;->c:Z

    invoke-static {}, Ll22/o;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LNonFatal$error;

    const-string p3, "There are two preferences with name \'"

    const-string v0, "\'. Names are used as keys and thus must be unique."

    invoke-static {p3, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ll22/o;->a()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ll22/b;->c:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll22/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;
    .locals 1

    iget-object v0, p0, Ll22/b;->b:Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    return-object v0
.end method
