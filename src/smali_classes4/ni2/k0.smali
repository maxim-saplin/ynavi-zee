.class public abstract Lni2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lld/a;->j(Ls02/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lni2/k0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract e()Lni2/i0;
.end method

.method public abstract g()Lru/yandex/yandexmaps/multiplatform/core/models/o;
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lni2/k0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
