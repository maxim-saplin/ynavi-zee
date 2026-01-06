.class public abstract Lec3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3/a;


# static fields
.field public static final Companion:Lec3/c;


# instance fields
.field private final b:Lcc3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lec3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lec3/d;->Companion:Lec3/c;

    return-void
.end method

.method public constructor <init>(Lcc3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3/d;->b:Lcc3/a;

    return-void
.end method


# virtual methods
.method public final V5()Lru/yandex/yandexmaps/app/di/modules/iz;
    .locals 1

    iget-object v0, p0, Lec3/d;->b:Lcc3/a;

    invoke-interface {v0}, Lcc3/a;->V5()Lru/yandex/yandexmaps/app/di/modules/iz;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Lru/yandex/yandexmaps/multiplatform/core/uri/a;
    .locals 1

    iget-object v0, p0, Lec3/d;->b:Lcc3/a;

    invoke-interface {v0}, Lcc3/a;->d2()Lru/yandex/yandexmaps/multiplatform/core/uri/a;

    move-result-object v0

    return-object v0
.end method

.method public final s8()Lru/yandex/yandexmaps/app/n2;
    .locals 1

    iget-object v0, p0, Lec3/d;->b:Lcc3/a;

    invoke-interface {v0}, Lcc3/a;->s8()Lru/yandex/yandexmaps/app/n2;

    move-result-object v0

    return-object v0
.end method
