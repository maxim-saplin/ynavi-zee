.class public final Lcom/yandex/music/shared/player/download2/j0;
.super Lcom/yandex/music/shared/player/download2/m0;
.source "SourceFile"


# instance fields
.field private final b:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Lb41/p;",
            "Lcom/yandex/music/shared/player/download2/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/music/shared/player/download2/m0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;[Lkotlin/Pair;Lcom/yandex/music/shared/player/download2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/j0;->b:Lc41/d;

    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/j0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/music/shared/player/download2/j0;->d:[Lkotlin/Pair;

    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/j0;->e:Lcom/yandex/music/shared/player/download2/m0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/j0;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final b()Lc41/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/j0;->b:Lc41/d;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/download2/m0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/j0;->e:Lcom/yandex/music/shared/player/download2/m0;

    return-object v0
.end method

.method public final d()[Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/j0;->d:[Lkotlin/Pair;

    return-object v0
.end method
