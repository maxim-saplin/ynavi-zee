.class public abstract Lcom/yandex/messaging/ui/statuses/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/ui/statuses/w0;


# instance fields
.field private final a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/statuses/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/statuses/z0;->c:Lcom/yandex/messaging/ui/statuses/w0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/domain/statuses/StatusAvailability;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/statuses/z0;->a:Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    iput p2, p0, Lcom/yandex/messaging/ui/statuses/z0;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/statuses/z0;->b:I

    return v0
.end method
