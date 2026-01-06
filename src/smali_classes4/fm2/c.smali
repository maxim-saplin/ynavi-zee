.class public final Lfm2/c;
.super Lfm2/g;
.source "SourceFile"


# static fields
.field public static final b:Lfm2/c;

.field private static final c:Ljava/lang/String; = "header_item"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm2/c;->b:Lfm2/c;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfm2/c;->c:Ljava/lang/String;

    return-object v0
.end method
