.class public final Lld2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld2/a;


# static fields
.field public static final b:Lld2/f;

.field private static final c:Ljava/lang/String; = "empty_item"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld2/f;->b:Lld2/f;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lld2/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
