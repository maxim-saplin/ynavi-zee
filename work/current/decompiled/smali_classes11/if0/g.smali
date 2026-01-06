.class public final Lif0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lif0/f;

.field private static final e:Lif0/g;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lif0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lif0/g;->d:Lif0/f;

    new-instance v0, Lif0/g;

    sget-object v1, Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;->NONE:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    sget-object v2, Lif0/t;->b:Lif0/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lif0/t;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lif0/g;-><init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V

    sput-object v0, Lif0/g;->e:Lif0/g;

    return-void
.end method

.method public constructor <init>(ZLcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lif0/g;->a:Z

    iput-object p2, p0, Lif0/g;->b:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    iput p3, p0, Lif0/g;->c:I

    return-void
.end method

.method public static final synthetic a()Lif0/g;
    .locals 1

    sget-object v0, Lif0/g;->e:Lif0/g;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lif0/g;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lif0/g;->a:Z

    return v0
.end method

.method public final d()Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;
    .locals 1

    iget-object v0, p0, Lif0/g;->b:Lcom/yandex/music/shared/utils/network/NetworkInfo$NetworkTransport;

    return-object v0
.end method
