.class public abstract Lka2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2/a;
.implements Lla2/a;
.implements Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/d;


# instance fields
.field private final synthetic b:Lja2/a;

.field private final c:Lla2/a;


# direct methods
.method public constructor <init>(Lja2/a;Lru/yandex/yandexmaps/multiplatform/location/sharing/status/service/api/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka2/c;->b:Lja2/a;

    iput-object p2, p0, Lka2/c;->c:Lla2/a;

    return-void
.end method


# virtual methods
.method public final K0()Lv72/a;
    .locals 1

    iget-object v0, p0, Lka2/c;->b:Lja2/a;

    invoke-interface {v0}, Lja2/a;->K0()Lv72/a;

    move-result-object v0

    return-object v0
.end method

.method public final T4()Le92/a;
    .locals 1

    iget-object v0, p0, Lka2/c;->b:Lja2/a;

    invoke-interface {v0}, Lja2/a;->T4()Le92/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/russhwolf/settings/j;
    .locals 1

    iget-object v0, p0, Lka2/c;->c:Lla2/a;

    invoke-interface {v0}, Lla2/a;->a()Lcom/russhwolf/settings/j;

    move-result-object v0

    return-object v0
.end method
