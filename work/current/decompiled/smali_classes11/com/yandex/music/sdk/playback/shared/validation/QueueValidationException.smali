.class public final Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00082\u00060\u0001j\u0002`\u0002:\u0002\u0003\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Ly70/h;",
        "reason",
        "Ly70/h;",
        "a",
        "()Ly70/h;",
        "b",
        "y70/c",
        "music-sdk-implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ly70/c;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final reason:Ly70/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly70/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;->b:Ly70/c;

    return-void
.end method

.method public constructor <init>(Ly70/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;->reason:Ly70/h;

    return-void
.end method


# virtual methods
.method public final a()Ly70/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/playback/shared/validation/QueueValidationException;->reason:Ly70/h;

    return-object v0
.end method
