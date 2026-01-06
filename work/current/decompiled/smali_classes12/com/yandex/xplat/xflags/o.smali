.class public abstract Lcom/yandex/xplat/xflags/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/xflags/n;

.field private static final b:Lcom/yandex/xplat/xflags/m;

.field private static final c:Lcom/yandex/xplat/xflags/m;

.field private static final d:Lcom/yandex/xplat/xflags/m;

.field private static final e:Lcom/yandex/xplat/xflags/m;

.field private static final f:Lcom/yandex/xplat/xflags/m;

.field private static final g:Lcom/yandex/xplat/xflags/m;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/xplat/xflags/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/xplat/xflags/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/xflags/o;->a:Lcom/yandex/xplat/xflags/n;

    new-instance v1, Lcom/yandex/xplat/xflags/m;

    sget-object v0, Lcom/yandex/xplat/xflags/VariableType;->String_:Lcom/yandex/xplat/xflags/VariableType;

    const-string v2, "lang"

    invoke-direct {v1, v2, v0}, Lcom/yandex/xplat/xflags/m;-><init>(Ljava/lang/String;Lcom/yandex/xplat/xflags/VariableType;)V

    sput-object v1, Lcom/yandex/xplat/xflags/o;->b:Lcom/yandex/xplat/xflags/m;

    new-instance v2, Lcom/yandex/xplat/xflags/m;

    const-string v3, "osVersion"

    sget-object v4, Lcom/yandex/xplat/xflags/VariableType;->Version:Lcom/yandex/xplat/xflags/VariableType;

    invoke-direct {v2, v3, v4}, Lcom/yandex/xplat/xflags/m;-><init>(Ljava/lang/String;Lcom/yandex/xplat/xflags/VariableType;)V

    sput-object v2, Lcom/yandex/xplat/xflags/o;->c:Lcom/yandex/xplat/xflags/m;

    new-instance v3, Lcom/yandex/xplat/xflags/m;

    const-string v4, "appBuildNumber"

    sget-object v5, Lcom/yandex/xplat/xflags/VariableType;->Int:Lcom/yandex/xplat/xflags/VariableType;

    invoke-direct {v3, v4, v5}, Lcom/yandex/xplat/xflags/m;-><init>(Ljava/lang/String;Lcom/yandex/xplat/xflags/VariableType;)V

    sput-object v3, Lcom/yandex/xplat/xflags/o;->d:Lcom/yandex/xplat/xflags/m;

    new-instance v4, Lcom/yandex/xplat/xflags/m;

    const-string v5, "applicationId"

    invoke-direct {v4, v5, v0}, Lcom/yandex/xplat/xflags/m;-><init>(Ljava/lang/String;Lcom/yandex/xplat/xflags/VariableType;)V

    sput-object v4, Lcom/yandex/xplat/xflags/o;->e:Lcom/yandex/xplat/xflags/m;

    new-instance v5, Lcom/yandex/xplat/xflags/m;

    const-string v6, "uuidHashMod100"

    invoke-direct {v5, v6, v0}, Lcom/yandex/xplat/xflags/m;-><init>(Ljava/lang/String;Lcom/yandex/xplat/xflags/VariableType;)V

    sput-object v5, Lcom/yandex/xplat/xflags/o;->f:Lcom/yandex/xplat/xflags/m;

    new-instance v6, Lcom/yandex/xplat/xflags/m;

    const-string v7, "uuid"

    invoke-direct {v6, v7, v0}, Lcom/yandex/xplat/xflags/m;-><init>(Ljava/lang/String;Lcom/yandex/xplat/xflags/VariableType;)V

    sput-object v6, Lcom/yandex/xplat/xflags/o;->g:Lcom/yandex/xplat/xflags/m;

    filled-new-array/range {v1 .. v6}, [Lcom/yandex/xplat/xflags/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/yandex/xplat/xflags/o;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/xplat/xflags/m;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/o;->d:Lcom/yandex/xplat/xflags/m;

    return-object v0
.end method

.method public static final synthetic b()Lcom/yandex/xplat/xflags/m;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/o;->e:Lcom/yandex/xplat/xflags/m;

    return-object v0
.end method

.method public static final synthetic c()Lcom/yandex/xplat/xflags/m;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/o;->b:Lcom/yandex/xplat/xflags/m;

    return-object v0
.end method

.method public static final synthetic d()Lcom/yandex/xplat/xflags/m;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/o;->c:Lcom/yandex/xplat/xflags/m;

    return-object v0
.end method

.method public static final synthetic e()Lcom/yandex/xplat/xflags/m;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/o;->g:Lcom/yandex/xplat/xflags/m;

    return-object v0
.end method

.method public static final synthetic f()Lcom/yandex/xplat/xflags/m;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/xflags/o;->f:Lcom/yandex/xplat/xflags/m;

    return-object v0
.end method
