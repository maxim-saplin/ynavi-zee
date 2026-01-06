.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/q;
.super Lcom/yandex/messaging/ui/chatinfo/mediabrowser/y;
.source "SourceFile"


# static fields
.field public static final v:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/p;

.field private static final w:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/q;->v:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/photos/p;

    return-void
.end method


# virtual methods
.method public final t(I)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
