.class public final Lcom/yandex/messaging/audio/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/audio/d0;


# static fields
.field public static final d:Lcom/yandex/messaging/audio/e0;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/messaging/audio/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/audio/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/audio/f0;->d:Lcom/yandex/messaging/audio/e0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/audio/f0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    invoke-static {}, Lnj/a;->i()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/messaging/audio/n;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/f0;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/audio/n;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/audio/n;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/audio/f0;->b:Ljava/util/List;

    iget v1, p0, Lcom/yandex/messaging/audio/f0;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/audio/n;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/audio/f0;->c:I

    return-void
.end method
