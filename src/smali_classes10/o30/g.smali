.class public final Lo30/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo30/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo30/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo30/g;->a:Lo30/g;

    return-void
.end method

.method public static a(Lr20/a;)Lo30/f;
    .locals 2

    new-instance v0, Lo30/f;

    new-instance v1, Lo30/e;

    invoke-direct {v1, p0}, Lo30/e;-><init>(Lr20/a;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo30/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lr20/a;)Lo30/f;
    .locals 5

    new-instance v0, Lo30/f;

    new-instance v1, Lo30/a;

    invoke-direct {v1, p0}, Lo30/a;-><init>(Lr20/a;)V

    new-instance v2, Lo30/b;

    invoke-direct {v2, p0}, Lo30/b;-><init>(Lr20/a;)V

    new-instance v3, Lo30/e;

    invoke-direct {v3, p0}, Lo30/e;-><init>(Lr20/a;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lo30/h;

    const/4 v4, 0x0

    aput-object v1, p0, v4

    const/4 v1, 0x1

    aput-object v2, p0, v1

    const/4 v1, 0x2

    aput-object v3, p0, v1

    invoke-static {p0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo30/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method
