.class public final Lkt2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lht2/e;


# direct methods
.method public constructor <init>(Lht2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt2/v;->a:Lht2/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkt2/v;->a:Lht2/e;

    invoke-interface {v0}, Lht2/e;->fk()Lru/yandex/yandexmaps/app/di/modules/bp;

    move-result-object v0

    return-object v0
.end method
