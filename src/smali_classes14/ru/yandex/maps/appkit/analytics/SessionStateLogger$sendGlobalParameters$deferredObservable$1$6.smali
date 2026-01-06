.class final synthetic Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$6;

    invoke-direct {v0}, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$6;-><init>()V

    sput-object v0, Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$6;->b:Lru/yandex/maps/appkit/analytics/SessionStateLogger$sendGlobalParameters$deferredObservable$1$6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/maps/appkit/analytics/a0;

    const-string v3, "<init>"

    const/4 v1, 0x6

    const-string v4, "<init>(Lru/yandex/maps/appkit/analytics/SessionStateLogger$BookmarksHolder;JLru/yandex/maps/appkit/analytics/LaunchTimeTracker$Info;JLjava/lang/String;Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lru/yandex/maps/appkit/analytics/y;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p3

    check-cast v4, Lru/yandex/maps/appkit/analytics/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v7, p5

    check-cast v7, Ljava/lang/String;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance p1, Lru/yandex/maps/appkit/analytics/a0;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/maps/appkit/analytics/a0;-><init>(Lru/yandex/maps/appkit/analytics/y;JLru/yandex/maps/appkit/analytics/k;JLjava/lang/String;Z)V

    return-object p1
.end method
