.class public final Lcom/redmadrobot/inputmask/helper/b;
.super Lcom/redmadrobot/inputmask/helper/a;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/redmadrobot/inputmask/helper/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lff/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/redmadrobot/inputmask/helper/b;->f:Lff/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/redmadrobot/inputmask/helper/b;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/redmadrobot/inputmask/helper/b;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Lgf/d;)Lff/e;
    .locals 0

    invoke-virtual {p1}, Lgf/d;->d()Lgf/d;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/redmadrobot/inputmask/helper/a;->b(Lgf/d;)Lff/e;

    move-result-object p1

    invoke-virtual {p1}, Lff/e;->d()Lff/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgf/d;)Lff/b;
    .locals 1

    new-instance v0, Lff/f;

    invoke-direct {v0, p1}, Lff/b;-><init>(Lgf/d;)V

    return-object v0
.end method
