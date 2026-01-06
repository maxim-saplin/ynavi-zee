.class final Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;
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
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lm31/d0;",
        "invoke",
        "(Lkotlinx/serialization/json/JsonBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $enhancement:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lflex/parser/c;


# direct methods
.method public constructor <init>(Lflex/parser/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;->this$0:Lflex/parser/c;

    iput-object p2, p0, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;->$enhancement:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    iget-object v0, p0, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;->this$0:Lflex/parser/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setLenient(Z)V

    iget-object v1, p0, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;->this$0:Lflex/parser/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    iget-object v1, p0, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;->this$0:Lflex/parser/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonBuilder;->setExplicitNulls(Z)V

    iget-object v1, p0, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;->this$0:Lflex/parser/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    iget-object v0, p0, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;->this$0:Lflex/parser/c;

    iget-object v1, p0, Lflex/parser/DocumentJsonProvider$jsonParserFactory$2;->$enhancement:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1}, Lflex/parser/c;->a(Lflex/parser/c;Lkotlinx/serialization/json/JsonBuilder;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
