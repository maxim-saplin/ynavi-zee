.class public final Lcom/yandex/xplat/common/y0;
.super Lcom/yandex/xplat/common/z0;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/xplat/common/x0;


# instance fields
.field private final b:J

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/common/y0;->d:Lcom/yandex/xplat/common/x0;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/JSONItemKind;->integer:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/common/z0;-><init>(Lcom/yandex/xplat/common/JSONItemKind;)V

    iput-wide p1, p0, Lcom/yandex/xplat/common/y0;->b:J

    iput-boolean p3, p0, Lcom/yandex/xplat/common/y0;->c:Z

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-wide v0, p0, Lcom/yandex/xplat/common/y0;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/xplat/common/y0;->b:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/xplat/common/y0;->c:Z

    return v0
.end method
