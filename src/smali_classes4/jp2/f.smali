.class public final Ljp2/f;
.super Ljp2/o;
.source "SourceFile"


# static fields
.field public static final b:Ljp2/f;

.field private static final c:Ljava/lang/String; = "MainScreenItem_DeleteTruckItem"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp2/f;->b:Ljp2/f;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljp2/f;->c:Ljava/lang/String;

    return-object v0
.end method
