.class public final Lcom/yandex/music/shared/play/audio2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/music/shared/play/audio2/p;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/play/audio2/p;->b:Ljava/lang/Exception;

    return-object v0
.end method
