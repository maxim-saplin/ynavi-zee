.class public final Lru/yandex/yandexmaps/integrations/routes/impl/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/routes/api/m0;


# instance fields
.field private final a:Ly91/c;


# direct methods
.method public constructor <init>(Ly91/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/routes/impl/p5;->a:Ly91/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/routes/impl/p5;->a:Ly91/c;

    check-cast v0, Ly91/d;

    invoke-virtual {v0, p1}, Ly91/d;->a(I)V

    return-void
.end method
