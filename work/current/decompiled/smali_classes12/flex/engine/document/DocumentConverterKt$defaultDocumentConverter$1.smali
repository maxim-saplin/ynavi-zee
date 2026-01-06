.class final synthetic Lflex/engine/document/DocumentConverterKt$defaultDocumentConverter$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lflex/engine/document/DocumentConverterKt$defaultDocumentConverter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/document/DocumentConverterKt$defaultDocumentConverter$1;

    invoke-direct {v0}, Lflex/engine/document/DocumentConverterKt$defaultDocumentConverter$1;-><init>()V

    sput-object v0, Lflex/engine/document/DocumentConverterKt$defaultDocumentConverter$1;->b:Lflex/engine/document/DocumentConverterKt$defaultDocumentConverter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lvy0/e;

    const-string v3, "<init>"

    const/4 v1, 0x1

    const-string v4, "<init>(Lflex/core/model/Document;Lflex/core/query/DocumentQuery;Lflex/loader/DocumentLifetime;ZZ)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhw0/g;

    new-instance v0, Lvy0/e;

    invoke-direct {v0, p1}, Lvy0/e;-><init>(Lhw0/g;)V

    return-object v0
.end method
