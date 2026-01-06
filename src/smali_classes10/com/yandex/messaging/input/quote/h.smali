.class public final Lcom/yandex/messaging/input/quote/h;
.super Lcom/yandex/messaging/input/quote/k;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/messaging/input/quote/g;

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/input/quote/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/input/quote/h;->g:Lcom/yandex/messaging/input/quote/g;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/yandex/messaging/input/quote/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/yandex/messaging/input/quote/h;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/messaging/input/quote/h;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/input/quote/h;->e:Ljava/lang/Integer;

    iput p1, p0, Lcom/yandex/messaging/input/quote/h;->f:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/h;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/input/quote/h;->f:I

    return v0
.end method
