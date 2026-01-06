.class public final Le5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# static fields
.field public static final b:Le5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le5/d;->b:Le5/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/d;

    invoke-virtual {p1}, Ld5/d;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
