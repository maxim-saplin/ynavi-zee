.class public final Lru/yandex/speechkit/OnlineModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIALOG:Lru/yandex/speechkit/OnlineModel;

.field public static final MAPS:Lru/yandex/speechkit/OnlineModel;

.field public static final QUERIES:Lru/yandex/speechkit/OnlineModel;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/speechkit/OnlineModel;

    const-string v1, "maps"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/OnlineModel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/OnlineModel;->MAPS:Lru/yandex/speechkit/OnlineModel;

    new-instance v0, Lru/yandex/speechkit/OnlineModel;

    const-string v1, "queries"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/OnlineModel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/OnlineModel;->QUERIES:Lru/yandex/speechkit/OnlineModel;

    new-instance v0, Lru/yandex/speechkit/OnlineModel;

    const-string v1, "dialog-general"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/OnlineModel;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/speechkit/OnlineModel;->DIALOG:Lru/yandex/speechkit/OnlineModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/speechkit/OnlineModel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/speechkit/OnlineModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineModel{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/speechkit/OnlineModel;->name:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
