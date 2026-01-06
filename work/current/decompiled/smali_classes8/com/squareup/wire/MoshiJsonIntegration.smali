.class public final Lcom/squareup/wire/MoshiJsonIntegration;
.super Lcom/squareup/wire/internal/JsonIntegration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/MoshiJsonIntegration$FormatterJsonAdapter;,
        Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;,
        Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/internal/JsonIntegration<",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0001:\u0003\u0013\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J \u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0016J4\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\n\u001a\u00020\u00022\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0016J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/wire/MoshiJsonIntegration;",
        "Lcom/squareup/wire/internal/JsonIntegration;",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "()V",
        "formatterAdapter",
        "jsonStringAdapter",
        "Lcom/squareup/wire/internal/JsonFormatter;",
        "frameworkAdapter",
        "framework",
        "type",
        "Ljava/lang/reflect/Type;",
        "listAdapter",
        "elementAdapter",
        "mapAdapter",
        "keyFormatter",
        "valueAdapter",
        "structAdapter",
        "FormatterJsonAdapter",
        "ListJsonAdapter",
        "MapJsonAdapter",
        "wire-moshi-adapter"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/MoshiJsonIntegration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/wire/MoshiJsonIntegration;

    invoke-direct {v0}, Lcom/squareup/wire/MoshiJsonIntegration;-><init>()V

    sput-object v0, Lcom/squareup/wire/MoshiJsonIntegration;->INSTANCE:Lcom/squareup/wire/MoshiJsonIntegration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/internal/JsonIntegration;-><init>()V

    return-void
.end method


# virtual methods
.method public formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/squareup/wire/MoshiJsonIntegration$FormatterJsonAdapter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/MoshiJsonIntegration$FormatterJsonAdapter;-><init>(Lcom/squareup/wire/internal/JsonFormatter;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MoshiJsonIntegration;->formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public frameworkAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic frameworkAdapter(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MoshiJsonIntegration;->frameworkAdapter(Lcom/squareup/moshi/Moshi;Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public listAdapter(Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;

    invoke-direct {v0, p1}, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;-><init>(Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/MoshiJsonIntegration;->listAdapter(Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public mapAdapter(Lcom/squareup/moshi/Moshi;Lcom/squareup/wire/internal/JsonFormatter;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;

    invoke-direct {p1, p2, p3}, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;-><init>(Lcom/squareup/wire/internal/JsonFormatter;Lcom/squareup/moshi/JsonAdapter;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapAdapter(Ljava/lang/Object;Lcom/squareup/wire/internal/JsonFormatter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/moshi/Moshi;

    check-cast p3, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/MoshiJsonIntegration;->mapAdapter(Lcom/squareup/moshi/Moshi;Lcom/squareup/wire/internal/JsonFormatter;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public structAdapter(Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/Moshi;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic structAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/moshi/Moshi;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/MoshiJsonIntegration;->structAdapter(Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method
