.class public abstract Lflex/section/divkit/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbx0/t;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflex/feature/snippet/behaviour/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbx0/t;

    invoke-direct {v0}, Lbx0/t;-><init>()V

    sput-object v0, Lflex/section/divkit/t;->a:Lbx0/t;

    sget-object v0, Lflex/feature/snippet/behaviour/c;->INSTANCE:Lflex/feature/snippet/behaviour/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lflex/section/divkit/t;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lflex/section/divkit/t;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Lbx0/t;
    .locals 1

    sget-object v0, Lflex/section/divkit/t;->a:Lbx0/t;

    return-object v0
.end method
