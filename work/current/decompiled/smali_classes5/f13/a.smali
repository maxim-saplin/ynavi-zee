.class public final Lf13/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf13/a;

.field private static final b:Ls91/b;

.field private static final c:Ls91/b;

.field private static final d:Ls91/b;

.field private static final e:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lf13/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf13/a;->a:Lf13/a;

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "EXPAND"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v0

    sput-object v0, Lf13/a;->b:Ls91/b;

    new-instance v0, Ls91/b;

    const-string v7, "PROGRESS"

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x4a

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ls91/b;-><init>(IFZIILjava/lang/String;ZI)V

    sput-object v0, Lf13/a;->c:Ls91/b;

    new-instance v0, Ls91/b;

    const-string v16, "ERROR"

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x4a

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Ls91/b;-><init>(IFZIILjava/lang/String;ZI)V

    sput-object v0, Lf13/a;->d:Ls91/b;

    const-string v0, "MINI"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v0

    invoke-static {v0}, Ls91/b;->b(Ls91/b;)Ls91/b;

    move-result-object v0

    sput-object v0, Lf13/a;->e:Ls91/b;

    return-void
.end method

.method public static a()Ls91/b;
    .locals 1

    sget-object v0, Lf13/a;->d:Ls91/b;

    return-object v0
.end method

.method public static b()Ls91/b;
    .locals 1

    sget-object v0, Lf13/a;->b:Ls91/b;

    return-object v0
.end method

.method public static c()Ls91/b;
    .locals 1

    sget-object v0, Lf13/a;->e:Ls91/b;

    return-object v0
.end method

.method public static d()Ls91/b;
    .locals 1

    sget-object v0, Lf13/a;->c:Ls91/b;

    return-object v0
.end method
