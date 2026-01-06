.class public abstract Lxk2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkk2/n;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk2/j;->a:Lkk2/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/russhwolf/settings/i;
    .locals 1

    iget-object v0, p0, Lxk2/j;->a:Lkk2/n;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/y;->a()Lcom/russhwolf/settings/i;

    move-result-object v0

    return-object v0
.end method
