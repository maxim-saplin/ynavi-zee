.class public abstract Lcom/yandex/music/shared/player/download2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/download2/m0;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/shared/player/download2/m0;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    sget-object p4, Lcom/yandex/music/shared/player/download2/n0;->b:Lcom/yandex/music/shared/player/download2/n0;

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/music/shared/player/download2/o0;-><init>(Lcom/yandex/music/shared/player/download2/m0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/player/download2/m0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/o0;->a:Lcom/yandex/music/shared/player/download2/m0;

    .line 3
    iput-object p2, p0, Lcom/yandex/music/shared/player/download2/o0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-boolean p3, p0, Lcom/yandex/music/shared/player/download2/o0;->c:Z

    .line 5
    iput-object p4, p0, Lcom/yandex/music/shared/player/download2/o0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/download2/o0;->c:Z

    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o0;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o0;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/player/download2/m0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/o0;->a:Lcom/yandex/music/shared/player/download2/m0;

    return-object v0
.end method
