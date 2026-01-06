.class public final Lcom/yandex/music/shared/wave/domain/commands/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/wave/api/queue/h;


# static fields
.field public static final a:Lcom/yandex/music/shared/wave/domain/commands/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wave/domain/commands/u;->a:Lcom/yandex/music/shared/wave/domain/commands/u;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/yandex/music/shared/wave/domain/commands/i;
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/i;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->NATURAL_ERROR:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/music/shared/wave/domain/playback/NextMode;->SKIP:Lcom/yandex/music/shared/wave/domain/playback/NextMode;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/yandex/music/shared/wave/domain/commands/i;-><init>(Lcom/yandex/music/shared/wave/domain/playback/NextMode;Z)V

    return-object v0
.end method
