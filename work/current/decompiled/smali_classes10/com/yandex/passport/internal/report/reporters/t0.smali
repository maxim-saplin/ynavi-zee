.class public final Lcom/yandex/passport/internal/report/reporters/t0;
.super Lcom/yandex/passport/internal/report/reporters/a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/reporters/r0;


# static fields
.field private static final d:Lcom/yandex/passport/internal/report/reporters/s0;

.field public static final e:I = 0x0

.field public static final f:Ljava/lang/String; = "this_app"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "all_apps"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/report/reporters/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/report/reporters/t0;->d:Lcom/yandex/passport/internal/report/reporters/s0;

    return-void
.end method
