.class public final Leg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leg2/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leg2/b;->a:Leg2/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Leg2/b;->b:Ljava/lang/String;

    return-object v0
.end method
