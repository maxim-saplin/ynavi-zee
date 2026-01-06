.class public final Lru/yandex/yandexmaps/integrations/settings_ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj2/i;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ldy1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldy1/m;->a()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/settings_ui/k;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/settings_ui/k;->a:Z

    return v0
.end method
