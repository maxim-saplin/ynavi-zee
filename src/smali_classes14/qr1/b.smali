.class public final Lqr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/api/dependencies/e0;


# instance fields
.field private final b:Lru/yandex/yandexmaps/integrations/geodirect/f;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/geodirect/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr1/b;->b:Lru/yandex/yandexmaps/integrations/geodirect/f;

    return-void
.end method

.method public static final synthetic b(Lqr1/b;)Lru/yandex/yandexmaps/integrations/geodirect/f;
    .locals 0

    iget-object p0, p0, Lqr1/b;->b:Lru/yandex/yandexmaps/integrations/geodirect/f;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqr1/a;

    invoke-direct {v0, p0}, Lqr1/a;-><init>(Lqr1/b;)V

    return-object v0
.end method
