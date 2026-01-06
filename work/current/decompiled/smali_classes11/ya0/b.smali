.class public final Lya0/b;
.super Lya0/d;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya0/m;Ljava/lang/String;Lya0/r;ILcom/yandex/music/shared/backend_utils/MusicBackendResponse;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lya0/d;-><init>(Lya0/m;Ljava/lang/String;Lya0/r;II)V

    iput-object p5, p0, Lya0/b;->f:Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    return-void
.end method


# virtual methods
.method public final f()Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;
    .locals 1

    iget-object v0, p0, Lya0/b;->f:Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    return-object v0
.end method
