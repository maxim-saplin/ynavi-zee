.class public final Lth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth/a;

.field private static final b:Lzi/a;

.field private static final c:Lzi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lth/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lth/a;->a:Lth/a;

    new-instance v0, Lzi/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "quarklice"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lth/a;->b:Lzi/a;

    new-instance v0, Lzi/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "build_quark"

    invoke-direct {v0, v2, v1}, Lzi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lth/a;->c:Lzi/a;

    return-void
.end method

.method public static a()Lzi/a;
    .locals 1

    sget-object v0, Lth/a;->b:Lzi/a;

    return-object v0
.end method

.method public static b()Lzi/a;
    .locals 1

    sget-object v0, Lth/a;->c:Lzi/a;

    return-object v0
.end method
