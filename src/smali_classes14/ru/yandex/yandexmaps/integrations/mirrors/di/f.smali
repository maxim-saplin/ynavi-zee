.class public final Lru/yandex/yandexmaps/integrations/mirrors/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/mirrors/api/a0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mirrors_channel"

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/mirrors/di/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/mirrors/di/f;->a:Ljava/lang/String;

    return-object v0
.end method
