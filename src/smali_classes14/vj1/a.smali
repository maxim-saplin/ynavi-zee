.class public final Lvj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj1/a;

.field private static final b:Lcom/yandex/mapkit/Animation;

.field public static final c:Lcom/yandex/mapkit/Animation;

.field public static final d:Lcom/yandex/mapkit/Animation;

.field public static final e:Lcom/yandex/mapkit/Animation;

.field public static final f:Lcom/yandex/mapkit/Animation;

.field public static final g:Lcom/yandex/mapkit/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvj1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvj1/a;->a:Lvj1/a;

    new-instance v0, Lcom/yandex/mapkit/Animation;

    sget-object v1, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/Animation;-><init>(Lcom/yandex/mapkit/Animation$Type;F)V

    sput-object v0, Lvj1/a;->b:Lcom/yandex/mapkit/Animation;

    new-instance v3, Lcom/yandex/mapkit/Animation;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v1, v4}, Lcom/yandex/mapkit/Animation;-><init>(Lcom/yandex/mapkit/Animation$Type;F)V

    sput-object v3, Lvj1/a;->c:Lcom/yandex/mapkit/Animation;

    sput-object v0, Lvj1/a;->d:Lcom/yandex/mapkit/Animation;

    new-instance v3, Lcom/yandex/mapkit/Animation;

    sget-object v4, Lcom/yandex/mapkit/Animation$Type;->LINEAR:Lcom/yandex/mapkit/Animation$Type;

    invoke-direct {v3, v4, v2}, Lcom/yandex/mapkit/Animation;-><init>(Lcom/yandex/mapkit/Animation$Type;F)V

    sput-object v3, Lvj1/a;->e:Lcom/yandex/mapkit/Animation;

    sput-object v0, Lvj1/a;->f:Lcom/yandex/mapkit/Animation;

    new-instance v0, Lcom/yandex/mapkit/Animation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/Animation;-><init>(Lcom/yandex/mapkit/Animation$Type;F)V

    sput-object v0, Lvj1/a;->g:Lcom/yandex/mapkit/Animation;

    return-void
.end method
