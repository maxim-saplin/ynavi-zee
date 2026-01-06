.class public final Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2/h;


# instance fields
.field private final a:Lfg2/c;


# direct methods
.method public constructor <init>(Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/s;->a:Lfg2/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/s;->a:Lfg2/c;

    invoke-interface {v0}, Lfg2/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
