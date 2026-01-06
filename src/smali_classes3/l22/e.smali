.class public abstract Ll22/e;
.super Ll22/b;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Z)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Ll22/b;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Z)V

    iput-object p1, p0, Ll22/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll22/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll22/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll22/e;->d:Ljava/lang/Object;

    return-object v0
.end method
