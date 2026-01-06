.class public final Lru/yandex/yandexmaps/integrations/mirrors/di/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mirrors/api/a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lru/yandex/yandexmaps/app/MapActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lru/yandex/yandexmaps/app/MapActivity;

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/mirrors/di/e;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/mirrors/di/e;->a:Ljava/lang/Class;

    return-object v0
.end method
