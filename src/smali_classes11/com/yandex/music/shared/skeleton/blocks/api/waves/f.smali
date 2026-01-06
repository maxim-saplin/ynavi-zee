.class public final Lcom/yandex/music/shared/skeleton/blocks/api/waves/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd0/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/skeleton/blocks/api/waves/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lle0/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lle0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/waves/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/waves/f;->b:Lle0/a;

    return-void
.end method


# virtual methods
.method public final a()Lle0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/waves/f;->b:Lle0/a;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/waves/f;->a:Ljava/util/List;

    return-object v0
.end method
