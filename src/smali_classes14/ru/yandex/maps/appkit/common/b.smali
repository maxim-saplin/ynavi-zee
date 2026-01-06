.class public final Lru/yandex/maps/appkit/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lru/yandex/maps/appkit/common/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/appkit/common/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/common/b;->d:Lru/yandex/maps/appkit/common/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/common/b;->a:Ljava/lang/String;

    iput p2, p0, Lru/yandex/maps/appkit/common/b;->b:I

    iput-object p3, p0, Lru/yandex/maps/appkit/common/b;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/yandex/maps/appkit/common/b;->b:I

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/common/b;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/common/b;->a:Ljava/lang/String;

    return-object v0
.end method
