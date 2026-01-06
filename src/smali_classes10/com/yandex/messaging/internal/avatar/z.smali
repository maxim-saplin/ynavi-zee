.class public final Lcom/yandex/messaging/internal/avatar/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/internal/avatar/y;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/messaging/internal/avatar/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/avatar/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/avatar/z;->f:Lcom/yandex/messaging/internal/avatar/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/avatar/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/avatar/z;->a:Ljava/lang/String;

    iput p2, p0, Lcom/yandex/messaging/internal/avatar/z;->b:I

    iput-object p3, p0, Lcom/yandex/messaging/internal/avatar/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/avatar/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/messaging/internal/avatar/z;->e:Lcom/yandex/messaging/internal/avatar/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/internal/avatar/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/z;->e:Lcom/yandex/messaging/internal/avatar/p;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/avatar/z;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/avatar/z;->c:Ljava/lang/String;

    return-object v0
.end method
