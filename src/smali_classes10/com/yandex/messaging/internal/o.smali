.class public final Lcom/yandex/messaging/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/internal/n;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/p7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/p7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/o;->a:Lcom/yandex/messaging/internal/p7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v1, p0, Lcom/yandex/messaging/internal/o;->a:Lcom/yandex/messaging/internal/p7;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/p7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/yandex/messaging/internal/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
