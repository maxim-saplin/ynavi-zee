.class public abstract Laz0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "Document-Stale-If-Error"

.field public static final b:Ljava/lang/String; = "true"

.field public static final c:Ljava/lang/String; = "X-Screen-Is-Broken"

.field public static final d:Ljava/lang/String; = "true"

.field private static final e:Laz0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Laz0/b;

    sget-object v4, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Laz0/b;-><init>(ZLjava/lang/Double;Ljava/lang/Double;Ljava/util/Set;Ljava/lang/String;)V

    sput-object v6, Laz0/i;->e:Laz0/b;

    return-void
.end method

.method public static final synthetic a()Laz0/b;
    .locals 1

    sget-object v0, Laz0/i;->e:Laz0/b;

    return-object v0
.end method
