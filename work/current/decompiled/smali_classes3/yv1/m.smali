.class public final Lyv1/m;
.super Lyv1/o;
.source "SourceFile"


# static fields
.field public static final b:Lyv1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv1/m;

    const-string v1, "RouteFinished"

    invoke-direct {v0, v1}, Lyv1/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyv1/m;->b:Lyv1/m;

    return-void
.end method
