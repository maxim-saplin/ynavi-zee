.class final synthetic Lru/yandex/taxi/eatskit/internal/EatsEvent$CardStateUpdate$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
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
.field public static final b:Lru/yandex/taxi/eatskit/internal/EatsEvent$CardStateUpdate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/taxi/eatskit/internal/EatsEvent$CardStateUpdate$1;

    invoke-direct {v0}, Lru/yandex/taxi/eatskit/internal/EatsEvent$CardStateUpdate$1;-><init>()V

    sput-object v0, Lru/yandex/taxi/eatskit/internal/EatsEvent$CardStateUpdate$1;->b:Lru/yandex/taxi/eatskit/internal/EatsEvent$CardStateUpdate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lfc1/a;

    const-string v3, "setVisibility"

    const/4 v1, 0x2

    const-string v4, "setVisibility(Z)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfc1/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p2, "willOpen"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lfc1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "didHide"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lfc1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
