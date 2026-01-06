.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/c0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/b0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/o;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/b0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/o;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/di/modules/webcard/d0;->b(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/g0;)V

    return-void
.end method
