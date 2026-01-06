.class public final Lcom/yandex/passport/api/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/api/t2;

.field private final b:Lcom/yandex/passport/api/u2;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/internal/entities/q;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/api/v2;->a:Lcom/yandex/passport/api/t2;

    iput-object p2, p0, Lcom/yandex/passport/api/v2;->b:Lcom/yandex/passport/api/u2;

    iput-object p3, p0, Lcom/yandex/passport/api/v2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/passport/api/v2;->d:Ljava/util/List;

    return-void
.end method
