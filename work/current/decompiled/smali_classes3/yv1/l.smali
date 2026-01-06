.class public final Lyv1/l;
.super Lyv1/o;
.source "SourceFile"


# static fields
.field public static final b:Lyv1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv1/l;

    const-string v1, "RouteDropped"

    invoke-direct {v0, v1}, Lyv1/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyv1/l;->b:Lyv1/l;

    return-void
.end method
