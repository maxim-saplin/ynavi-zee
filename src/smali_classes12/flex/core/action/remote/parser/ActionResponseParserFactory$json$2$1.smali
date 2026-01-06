.class final Lflex/core/action/remote/parser/ActionResponseParserFactory$json$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/modules/g;",
        "Lm31/d0;",
        "invoke",
        "(Lkotlinx/serialization/modules/g;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lflex/core/action/remote/parser/ActionResponseParserFactory$json$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/core/action/remote/parser/ActionResponseParserFactory$json$2$1;

    invoke-direct {v0}, Lflex/core/action/remote/parser/ActionResponseParserFactory$json$2$1;-><init>()V

    sput-object v0, Lflex/core/action/remote/parser/ActionResponseParserFactory$json$2$1;->h:Lflex/core/action/remote/parser/ActionResponseParserFactory$json$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/serialization/modules/g;

    new-instance v0, Lflex/core/action/remote/parser/g;

    invoke-direct {v0}, Lflex/core/action/remote/parser/g;-><init>()V

    const-class v1, Lfw0/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
