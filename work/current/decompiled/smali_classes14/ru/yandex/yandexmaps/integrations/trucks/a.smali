.class public final Lru/yandex/yandexmaps/integrations/trucks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip2/a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lfg2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfg2/c;->u()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/integrations/trucks/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/trucks/a;->a:Z

    return v0
.end method
